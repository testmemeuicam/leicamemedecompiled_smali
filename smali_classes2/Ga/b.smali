.class public final LGa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/E$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LGa/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Leb/E$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Leb/E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/E$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/E$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/E$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/b;->a:Leb/E$a;

    iput-object p2, p0, LGa/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Leb/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGa/b;->a:Leb/E$a;

    invoke-interface {v0, p1, p2}, Leb/E$a;->a(Landroid/net/Uri;Leb/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/a;

    iget-object p0, p0, LGa/b;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LGa/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LGa/a;

    :cond_1
    :goto_0
    return-object p1
.end method
