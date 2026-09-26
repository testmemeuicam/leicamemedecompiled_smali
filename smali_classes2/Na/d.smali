.class public final LNa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/j;


# instance fields
.field public final a:LNa/a;

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
.method public constructor <init>(LNa/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/d;->a:LNa/a;

    iput-object p2, p0, LNa/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LNa/g;LNa/f;)Leb/E$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/g;",
            "LNa/f;",
            ")",
            "Leb/E$a<",
            "LNa/h;",
            ">;"
        }
    .end annotation

    new-instance v0, LGa/b;

    iget-object v1, p0, LNa/d;->a:LNa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LNa/i;

    invoke-direct {v1, p1, p2}, LNa/i;-><init>(LNa/g;LNa/f;)V

    iget-object p0, p0, LNa/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, LGa/b;-><init>(Leb/E$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Leb/E$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/E$a<",
            "LNa/h;",
            ">;"
        }
    .end annotation

    new-instance v0, LGa/b;

    iget-object v1, p0, LNa/d;->a:LNa/a;

    invoke-virtual {v1}, LNa/a;->b()Leb/E$a;

    move-result-object v1

    iget-object p0, p0, LNa/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, LGa/b;-><init>(Leb/E$a;Ljava/util/List;)V

    return-object v0
.end method
