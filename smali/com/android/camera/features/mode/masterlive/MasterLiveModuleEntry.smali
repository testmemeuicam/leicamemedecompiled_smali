.class public Lcom/android/camera/features/mode/masterlive/MasterLiveModuleEntry;
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ln4/a;
    .locals 4

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    check-cast v0, Lk8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f080cdd

    const/4 v1, -0x1

    const v2, 0x7f080584

    const v3, 0x7f080d01

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140a2e

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

    new-instance v0, Lo3/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, LV2/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/Y;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()LV2/t;
    .locals 1

    new-instance p0, LA3/n;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA3/n;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe7

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->P0()Z

    move-result p0

    return p0
.end method
