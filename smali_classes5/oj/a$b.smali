.class public final Loj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a$b;->a:Loj/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Loj/a$b;->a:Loj/a;

    iget v0, p0, Loj/a;->o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Loj/a;->o0:I

    :cond_0
    iget-object p0, p0, Loj/a;->q0:Lio/reactivex/r;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Loj/a$b;->a:Loj/a;

    iget v0, p0, Loj/a;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Loj/a;->r0:I

    :cond_0
    iget-object p0, p0, Loj/a;->t0:Lio/reactivex/r;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
