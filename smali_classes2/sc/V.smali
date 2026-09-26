.class public final Lsc/V;
.super Lsc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsc/W;


# direct methods
.method public constructor <init>(Lsc/W;)V
    .locals 0

    iput-object p1, p0, Lsc/V;->d:Lsc/W;

    invoke-direct {p0}, Lsc/b;-><init>()V

    iget-object p1, p1, Lsc/W;->a:Lsc/z;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsc/V;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lsc/V;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsc/V;->d:Lsc/W;

    iget-object v1, v1, Lsc/W;->b:Lsc/z;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, Lsc/b$a;->c:Lsc/b$a;

    iput-object v0, p0, Lsc/b;->a:Lsc/b$a;

    const/4 p0, 0x0

    return-object p0
.end method
