.class public final synthetic LG0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:LG0/Q;


# direct methods
.method public synthetic constructor <init>(LG0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/P;->a:LG0/Q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LG0/P;->a:LG0/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LJ0/e;->f:Ljava/lang/String;

    iget-object v1, p0, LG0/Q;->a:Landroid/content/Context;

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {v1}, LJ0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, LJ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, LJ0/e;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object v1

    invoke-interface {v1}, LO0/A;->r()I

    iget-object v1, p0, LG0/Q;->b:Landroidx/work/a;

    iget-object p0, p0, LG0/Q;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, LG0/s;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
