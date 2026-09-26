.class public final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/m$b;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:I

.field public final o:Ltp/g;

.field public p:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Lr5/m$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr5/m$b;->a:F

    iput v0, p0, Lr5/m;->a:F

    iget v0, p1, Lr5/m$b;->b:F

    iput v0, p0, Lr5/m;->b:F

    iget v0, p1, Lr5/m$b;->c:F

    iput v0, p0, Lr5/m;->c:F

    iget v0, p1, Lr5/m$b;->d:F

    iput v0, p0, Lr5/m;->d:F

    iget v0, p1, Lr5/m$b;->e:F

    iput v0, p0, Lr5/m;->e:F

    iget v0, p1, Lr5/m$b;->f:F

    iput v0, p0, Lr5/m;->f:F

    iget v0, p1, Lr5/m$b;->g:F

    iput v0, p0, Lr5/m;->g:F

    iget v0, p1, Lr5/m$b;->h:F

    iput v0, p0, Lr5/m;->h:F

    iget v0, p1, Lr5/m$b;->i:F

    iput v0, p0, Lr5/m;->i:F

    iget v0, p1, Lr5/m$b;->j:F

    iput v0, p0, Lr5/m;->j:F

    iget v0, p1, Lr5/m$b;->k:F

    iput v0, p0, Lr5/m;->k:F

    iget v0, p1, Lr5/m$b;->l:F

    iput v0, p0, Lr5/m;->l:F

    iget-wide v0, p1, Lr5/m$b;->m:J

    iput-wide v0, p0, Lr5/m;->m:J

    iget v0, p1, Lr5/m$b;->n:I

    iput v0, p0, Lr5/m;->n:I

    iget-object v0, p1, Lr5/m$b;->o:Ltp/g;

    iput-object v0, p0, Lr5/m;->o:Ltp/g;

    iget-object p1, p1, Lr5/m$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iput-object p1, p0, Lr5/m;->p:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static a(F)Z
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final varargs b([Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LO7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO7/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LAj/z;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
