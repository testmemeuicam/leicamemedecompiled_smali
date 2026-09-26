.class public final LWm/a;
.super LFe/h;
.source "SourceFile"

# interfaces
.implements LWm/e;


# instance fields
.field public final d:Lmm/e;

.field public final e:LLm/f;


# direct methods
.method public constructor <init>(Lmm/e;Lcn/C;LLm/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LFe/h;-><init>(Lcn/C;LWm/f;)V

    iput-object p1, p0, LWm/a;->d:Lmm/e;

    iput-object p3, p0, LWm/a;->e:LLm/f;

    return-void
.end method


# virtual methods
.method public final a()LLm/f;
    .locals 0

    iget-object p0, p0, LWm/a;->e:LLm/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LFe/h;->getType()Lcn/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LWm/a;->d:Lmm/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
