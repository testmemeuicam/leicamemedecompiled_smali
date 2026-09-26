.class public final LWm/b;
.super LFe/h;
.source "SourceFile"

# interfaces
.implements LWm/e;


# instance fields
.field public final d:Lpm/q;

.field public final e:LLm/f;


# direct methods
.method public constructor <init>(Lmm/a;Lcn/C;LLm/f;LWm/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LFe/h;-><init>(Lcn/C;LWm/f;)V

    check-cast p1, Lpm/q;

    iput-object p1, p0, LWm/b;->d:Lpm/q;

    iput-object p3, p0, LWm/b;->e:LLm/f;

    return-void
.end method


# virtual methods
.method public final a()LLm/f;
    .locals 0

    iget-object p0, p0, LWm/b;->e:LLm/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LWm/b;->d:Lpm/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
