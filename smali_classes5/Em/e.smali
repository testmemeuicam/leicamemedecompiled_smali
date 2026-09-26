.class public final LEm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEm/r$c;


# instance fields
.field public final synthetic a:LEm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEm/d<",
            "Ljava/lang/Object;",
            "LEm/d$a<",
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
.method public constructor <init>(LEm/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEm/d<",
            "Ljava/lang/Object;",
            "LEm/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm/e;->a:LEm/d;

    iput-object p2, p0, LEm/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LLm/b;Lrm/b;)LEm/r$a;
    .locals 1

    iget-object v0, p0, LEm/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LEm/e;->a:LEm/d;

    invoke-virtual {p0, p1, p2, v0}, LEm/d;->r(LLm/b;Lrm/b;Ljava/util/List;)LEm/i;

    move-result-object p0

    return-object p0
.end method
