.class public final Lfg/e;
.super Ljava/lang/Object;

# interfaces
.implements Lfg/r$c;


# instance fields
.field public final synthetic a:Lfg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/d<",
            "Ljava/lang/Object;",
            "Lfg/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/d<",
            "Ljava/lang/Object;",
            "Lfg/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/e;->a:Lfg/d;

    iput-object p2, p0, Lfg/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lmg/b;LSf/b;)Lfg/r$a;
    .locals 1

    iget-object v0, p0, Lfg/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lfg/e;->a:Lfg/d;

    invoke-virtual {p0, p1, p2, v0}, Lfg/d;->r(Lmg/b;LSf/b;Ljava/util/List;)Lfg/i;

    move-result-object p0

    return-object p0
.end method
