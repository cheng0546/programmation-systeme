using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProcessClass
{
    public class ProcessTP
    {
        public int id;
        public int pid;
        public DateTime creationTime;
        public string fileName;
        public Process p;

        public ProcessTP(int id) {
            this.id = id;
        }

        public void SetPid(int pid) {
            this.pid = pid;
        }

        public void SetCreationTime(DateTime creationTime) {
            this.creationTime = creationTime;
        }

        public void StartProcess(string type) {
            if (type == "ballon") {
                fileName = "Ballon.exe";
            } else if(type == "premier") {
                fileName = "Premier.exe";
            }
            p = new System.Diagnostics.Process();
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.FileName = fileName;
            p.Start();
            SetPid(p.Id);
            SetCreationTime(p.StartTime);
        }

        public void DeleteProcess() {
            p.CloseMainWindow();
        }
    }
}
