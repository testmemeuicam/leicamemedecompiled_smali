.class public final Lnq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmq/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/internal/schedulers/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/internal/schedulers/d;ZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/internal/schedulers/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lnq/f;->b:Lio/reactivex/internal/schedulers/d;

    iput-boolean p3, p0, Lnq/f;->c:Z

    iput-boolean p4, p0, Lnq/f;->d:Z

    iput-boolean p5, p0, Lnq/f;->e:Z

    iput-boolean p6, p0, Lnq/f;->f:Z

    iput-boolean p7, p0, Lnq/f;->g:Z

    iput-boolean p8, p0, Lnq/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lmq/m;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnq/b;

    invoke-direct {v0, p1}, Lnq/b;-><init>(Lmq/m;)V

    iget-boolean p1, p0, Lnq/f;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lnq/e;

    invoke-direct {p1, v0}, Lnq/e;-><init>(Lio/reactivex/q;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lnq/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lnq/a;

    invoke-direct {p1, v0}, Lnq/a;-><init>(Lio/reactivex/q;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lnq/f;->b:Lio/reactivex/internal/schedulers/d;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object v0

    :cond_2
    iget-boolean p1, p0, Lnq/f;->e:Z

    if-eqz p1, :cond_3

    new-instance p0, Lio/reactivex/internal/operators/flowable/h;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/h;-><init>(Lio/reactivex/q;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lnq/f;->f:Z

    if-eqz p1, :cond_4

    new-instance p0, Lio/reactivex/internal/operators/observable/H;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/H;-><init>(Lio/reactivex/q;)V

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lnq/f;->g:Z

    if-eqz p1, :cond_5

    new-instance p0, Lio/reactivex/internal/operators/observable/G;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/G;-><init>(Lio/reactivex/q;)V

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lnq/f;->h:Z

    if-eqz p0, :cond_6

    new-instance p0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/q;)V

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lnq/f;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
