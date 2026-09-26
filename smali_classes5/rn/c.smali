.class public final Lrn/c;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lrn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrn/b;Lxn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrn/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lxn/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrn/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrn/c;->b:Lrn/b;

    iput-object p3, p0, Lrn/c;->c:Lxn/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lrn/g;->l:LBc/d;

    iget-object v0, p0, Lrn/c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lrn/c;->b:Lrn/b;

    iget-object p0, p0, Lrn/c;->c:Lxn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrn/b;->b:LWl/l;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
