.class public Lcom/android/camera/features/mode/pro/photo/ProModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/pro/photo/ProModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Ln4/a;
    .locals 4

    const v0, 0x7f080cfc

    const v1, 0x7f080cfb

    const v2, 0x7f08058c

    const v3, 0x7f080cfd

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const v1, 0x7f140a3e

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

    new-instance v0, LD3/c;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, LV2/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/Y;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()LV2/t;
    .locals 1

    new-instance p0, LD3/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LD3/d;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
