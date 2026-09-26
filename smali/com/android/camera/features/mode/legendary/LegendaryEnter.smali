.class public Lcom/android/camera/features/mode/legendary/LegendaryEnter;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/features/mode/legendary/LegendaryEnter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ln4/a;
    .locals 2

    const v0, 0x7f0808d9

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    const v1, 0x7f140a2c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/d;

    move-result-object p0

    new-instance v0, Ln4/a$a;

    invoke-direct {v0}, Ln4/a$a;-><init>()V

    iput-object p0, v0, Ln4/a$a;->a:Lcom/android/camera/data/data/d;

    invoke-virtual {v0}, Ln4/a$a;->a()Ln4/a;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()LV2/s;
    .locals 1

    new-instance v0, Ln3/b;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, LV2/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/Y;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/legendary/LegendaryModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/legendary/LegendaryModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()LV2/t;
    .locals 0

    new-instance p0, Ln3/c;

    invoke-direct {p0}, LV2/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public support()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLegendaryMode"
        type = 0x1
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
