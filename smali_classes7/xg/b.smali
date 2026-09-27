.class public final Lxg/b;
.super Lh9/i;

# interfaces
.implements Lxg/e;


# instance fields
.field public final d:LQf/q;

.field public final e:Lmg/f;


# direct methods
.method public constructor <init>(LNf/a;LDg/H;Lmg/f;Lxg/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lh9/i;-><init>(LDg/H;Lxg/f;)V

    check-cast p1, LQf/q;

    iput-object p1, p0, Lxg/b;->d:LQf/q;

    iput-object p3, p0, Lxg/b;->e:Lmg/f;

    return-void
.end method


# virtual methods
.method public final a()Lmg/f;
    .locals 0

    iget-object p0, p0, Lxg/b;->e:Lmg/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxg/b;->d:LQf/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
