.class public final Lsc/A;
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
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lrc/h;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lrc/h;)V
    .locals 0

    iput-object p1, p0, Lsc/A;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lsc/A;->d:Lrc/h;

    invoke-direct {p0}, Lsc/b;-><init>()V

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
    iget-object v0, p0, Lsc/A;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsc/A;->d:Lrc/h;

    invoke-interface {v1, v0}, Lrc/h;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, Lsc/b$a;->c:Lsc/b$a;

    iput-object v0, p0, Lsc/b;->a:Lsc/b$a;

    const/4 p0, 0x0

    return-object p0
.end method
