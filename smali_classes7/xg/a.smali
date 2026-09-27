.class public final Lxg/a;
.super Lh9/i;

# interfaces
.implements Lxg/e;


# instance fields
.field public final d:LNf/e;

.field public final e:Lmg/f;


# direct methods
.method public constructor <init>(LNf/e;LDg/H;Lmg/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lh9/i;-><init>(LDg/H;Lxg/f;)V

    iput-object p1, p0, Lxg/a;->d:LNf/e;

    iput-object p3, p0, Lxg/a;->e:Lmg/f;

    return-void
.end method


# virtual methods
.method public final a()Lmg/f;
    .locals 0

    iget-object p0, p0, Lxg/a;->e:Lmg/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh9/i;->getType()LDg/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxg/a;->d:LNf/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
