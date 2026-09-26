.class public final LK0/e$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LK0/b;",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/C0;

.field public final synthetic b:Lrn/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/u<",
            "LK0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/C0;Lrn/u;)V
    .locals 0

    iput-object p1, p0, LK0/e$b;->a:Lpn/C0;

    iput-object p2, p0, LK0/e$b;->b:Lrn/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK0/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK0/e$b;->a:Lpn/C0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, LK0/e$b;->b:Lrn/u;

    invoke-interface {p0, p1}, Lrn/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
