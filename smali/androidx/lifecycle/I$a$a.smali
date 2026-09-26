.class public final Landroidx/lifecycle/I$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m$a;

.field public final synthetic b:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A<",
            "Lpn/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpn/B;

.field public final synthetic d:Landroidx/lifecycle/m$a;

.field public final synthetic e:Lpn/j;

.field public final synthetic f:Lyn/d;

.field public final synthetic g:LNl/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m$a;Lkotlin/jvm/internal/A;Lpn/B;Landroidx/lifecycle/m$a;Lpn/j;Lyn/d;LWl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/I$a$a;->a:Landroidx/lifecycle/m$a;

    iput-object p2, p0, Landroidx/lifecycle/I$a$a;->b:Lkotlin/jvm/internal/A;

    iput-object p3, p0, Landroidx/lifecycle/I$a$a;->c:Lpn/B;

    iput-object p4, p0, Landroidx/lifecycle/I$a$a;->d:Landroidx/lifecycle/m$a;

    iput-object p5, p0, Landroidx/lifecycle/I$a$a;->e:Lpn/j;

    iput-object p6, p0, Landroidx/lifecycle/I$a$a;->f:Lyn/d;

    check-cast p7, LNl/g;

    iput-object p7, p0, Landroidx/lifecycle/I$a$a;->g:LNl/g;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/I$a$a;->b:Lkotlin/jvm/internal/A;

    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->a:Landroidx/lifecycle/m$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/I$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->f:Lyn/d;

    iget-object v2, p0, Landroidx/lifecycle/I$a$a;->g:LNl/g;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/I$a$a$a;-><init>(Lyn/d;LWl/p;LLl/e;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/lifecycle/I$a$a;->c:Lpn/B;

    invoke-static {p0, v1, v1, p2, v0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/I$a$a;->d:Landroidx/lifecycle/m$a;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Lpn/l0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_3

    sget-object p1, LHl/z;->a:LHl/z;

    iget-object p0, p0, Landroidx/lifecycle/I$a$a;->e:Lpn/j;

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
