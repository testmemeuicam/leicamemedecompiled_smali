.class public final Lun/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Throwable;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Ljava/lang/Object;",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:LLl/h;


# direct methods
.method public constructor <init>(LWl/l;Ljava/lang/Object;LLl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "Ljava/lang/Object;",
            "LHl/z;",
            ">;",
            "Ljava/lang/Object;",
            "LLl/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lun/s;->a:LWl/l;

    iput-object p2, p0, Lun/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lun/s;->c:LLl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lun/s;->a:LWl/l;

    iget-object v1, p0, Lun/s;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lun/s;->c:LLl/h;

    invoke-static {p0, p1}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
