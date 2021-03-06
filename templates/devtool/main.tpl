{{ define "devtool/main.tpl" }}
    {{template "header"}}
        <div class="sys-info-container">
            <div class="info-item">
                <div class="data">{{.sysInfo.Cpu.Cores}}</div>
                <div class="caption">核心数</div>
            </div>
            <div class="info-item">
                <div class="data"> {{.sysInfo.Mem.UsedPercent}}%</div>
                <div class="caption">内存使用</div>
            </div>
        </div>
    {{template "footer" }}

    <style>
        .sys-info-container {
            display: flex;
        }
        .info-item {
            padding: 20px;
            text-align: center;
            margin-left: 5rem;
        }
        .info-item .data {
            font-size: 1.3rem;
            font-weight: bold;
        }

    </style>
{{ end }}