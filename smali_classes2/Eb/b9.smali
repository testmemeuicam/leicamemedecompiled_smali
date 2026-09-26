.class public final LEb/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/L8;


# instance fields
.field public final a:Lxc/o;

.field public final b:Lxc/o;

.field public final c:LEb/M8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/M8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEb/b9;->c:LEb/M8;

    sget-object p2, LW9/a;->e:LW9/a;

    invoke-static {p1}, LY9/m;->b(Landroid/content/Context;)V

    invoke-static {}, LY9/m;->a()LY9/m;

    move-result-object p1

    invoke-virtual {p1, p2}, LY9/m;->c(LW9/a;)LY9/k;

    move-result-object p1

    sget-object p2, LW9/a;->d:Ljava/util/Set;

    new-instance v0, LV9/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LV9/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxc/o;

    new-instance v0, LEb/Z8;

    invoke-direct {v0, p1}, LEb/Z8;-><init>(LY9/k;)V

    invoke-direct {p2, v0}, Lxc/o;-><init>(LDc/a;)V

    iput-object p2, p0, LEb/b9;->a:Lxc/o;

    :cond_0
    new-instance p2, Lxc/o;

    new-instance v0, LEb/a9;

    invoke-direct {v0, p1}, LEb/a9;-><init>(LY9/k;)V

    invoke-direct {p2, v0}, Lxc/o;-><init>(LDc/a;)V

    iput-object p2, p0, LEb/b9;->b:Lxc/o;

    return-void
.end method

.method public static b(LEb/M8;LEb/K8;)LV9/a;
    .locals 1

    invoke-virtual {p0}, LEb/M8;->a()I

    move-result p0

    check-cast p1, LEb/X8;

    iget v0, p1, LEb/X8;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LEb/X8;->a(I)[B

    move-result-object p0

    new-instance p1, LV9/a;

    sget-object v0, LV9/d;->a:LV9/d;

    invoke-direct {p1, p0, v0}, LV9/a;-><init>(Ljava/lang/Object;LV9/d;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, LEb/X8;->a(I)[B

    move-result-object p0

    new-instance p1, LV9/a;

    sget-object v0, LV9/d;->b:LV9/d;

    invoke-direct {p1, p0, v0}, LV9/a;-><init>(Ljava/lang/Object;LV9/d;)V

    return-object p1
.end method


# virtual methods
.method public final a(LEb/K8;)V
    .locals 2

    iget-object v0, p0, LEb/b9;->c:LEb/M8;

    invoke-virtual {v0}, LEb/M8;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LEb/b9;->a:Lxc/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxc/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/f;

    invoke-static {v0, p1}, LEb/b9;->b(LEb/M8;LEb/K8;)LV9/a;

    move-result-object p1

    invoke-interface {p0, p1}, LV9/f;->a(LV9/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LEb/b9;->b:Lxc/o;

    invoke-virtual {p0}, Lxc/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/f;

    invoke-static {v0, p1}, LEb/b9;->b(LEb/M8;LEb/K8;)LV9/a;

    move-result-object p1

    invoke-interface {p0, p1}, LV9/f;->a(LV9/a;)V

    return-void
.end method
