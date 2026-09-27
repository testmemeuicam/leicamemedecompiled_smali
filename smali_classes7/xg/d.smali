.class public final Lxg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxg/f;
.implements Lxg/h;


# instance fields
.field public final a:LNf/e;

.field public final b:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/d;->a:LNf/e;

    iput-object p1, p0, Lxg/d;->b:LNf/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxg/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lxg/d;->a:LNf/e;

    :cond_1
    iget-object p0, p0, Lxg/d;->a:LNf/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()LNf/e;
    .locals 0

    iget-object p0, p0, Lxg/d;->a:LNf/e;

    return-object p0
.end method

.method public final getType()LDg/H;
    .locals 1

    iget-object p0, p0, Lxg/d;->a:LNf/e;

    invoke-interface {p0}, LNf/e;->l()LDg/P;

    move-result-object p0

    const-string v0, "classDescriptor.defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxg/d;->a:LNf/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxg/d;->a:LNf/e;

    invoke-interface {p0}, LNf/e;->l()LDg/P;

    move-result-object p0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
