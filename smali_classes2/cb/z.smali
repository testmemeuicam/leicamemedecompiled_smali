.class public Lcb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/z$a;
    }
.end annotation


# instance fields
.field public final Y:I

.field public final Z:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public final c0:Z

.field public final d:I

.field public final d0:Z

.field public final e:I

.field public final e0:Lsc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/x<",
            "LHa/Q;",
            "Lcb/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final f0:Lsc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lsc/P;

.field public final m:I

.field public final n:Lsc/P;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lsc/P;

.field public final s:Lsc/P;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/z$a;

    invoke-direct {v0}, Lcb/z$a;-><init>()V

    new-instance v1, Lcb/z;

    invoke-direct {v1, v0}, Lcb/z;-><init>(Lcb/z$a;)V

    return-void
.end method

.method public constructor <init>(Lcb/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcb/z$a;->a:I

    iput v0, p0, Lcb/z;->a:I

    iget v0, p1, Lcb/z$a;->b:I

    iput v0, p0, Lcb/z;->b:I

    iget v0, p1, Lcb/z$a;->c:I

    iput v0, p0, Lcb/z;->c:I

    iget v0, p1, Lcb/z$a;->d:I

    iput v0, p0, Lcb/z;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcb/z;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcb/z;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcb/z;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcb/z;->h:I

    iget v0, p1, Lcb/z$a;->e:I

    iput v0, p0, Lcb/z;->i:I

    iget v0, p1, Lcb/z$a;->f:I

    iput v0, p0, Lcb/z;->j:I

    iget-boolean v0, p1, Lcb/z$a;->g:Z

    iput-boolean v0, p0, Lcb/z;->k:Z

    iget-object v0, p1, Lcb/z$a;->h:Lsc/P;

    iput-object v0, p0, Lcb/z;->l:Lsc/P;

    iget v0, p1, Lcb/z$a;->i:I

    iput v0, p0, Lcb/z;->m:I

    iget-object v0, p1, Lcb/z$a;->j:Lsc/P;

    iput-object v0, p0, Lcb/z;->n:Lsc/P;

    iget v0, p1, Lcb/z$a;->k:I

    iput v0, p0, Lcb/z;->o:I

    iget v0, p1, Lcb/z$a;->l:I

    iput v0, p0, Lcb/z;->p:I

    iget v0, p1, Lcb/z$a;->m:I

    iput v0, p0, Lcb/z;->q:I

    iget-object v0, p1, Lcb/z$a;->n:Lsc/P;

    iput-object v0, p0, Lcb/z;->r:Lsc/P;

    iget-object v0, p1, Lcb/z$a;->o:Lsc/P;

    iput-object v0, p0, Lcb/z;->s:Lsc/P;

    iget v0, p1, Lcb/z$a;->p:I

    iput v0, p0, Lcb/z;->t:I

    iget v0, p1, Lcb/z$a;->q:I

    iput v0, p0, Lcb/z;->Y:I

    iget-boolean v0, p1, Lcb/z$a;->r:Z

    iput-boolean v0, p0, Lcb/z;->Z:Z

    iget-boolean v0, p1, Lcb/z$a;->s:Z

    iput-boolean v0, p0, Lcb/z;->c0:Z

    iget-boolean v0, p1, Lcb/z$a;->t:Z

    iput-boolean v0, p0, Lcb/z;->d0:Z

    iget-object v0, p1, Lcb/z$a;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lsc/x;->a(Ljava/util/Map;)Lsc/x;

    move-result-object v0

    iput-object v0, p0, Lcb/z;->e0:Lsc/x;

    iget-object p1, p1, Lcb/z$a;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lsc/z;->s(Ljava/util/Collection;)Lsc/z;

    move-result-object p1

    iput-object p1, p0, Lcb/z;->f0:Lsc/z;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcb/z;

    iget v2, p0, Lcb/z;->a:I

    iget v3, p1, Lcb/z;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->b:I

    iget v3, p1, Lcb/z;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->c:I

    iget v3, p1, Lcb/z;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->d:I

    iget v3, p1, Lcb/z;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->e:I

    iget v3, p1, Lcb/z;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->f:I

    iget v3, p1, Lcb/z;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->g:I

    iget v3, p1, Lcb/z;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->h:I

    iget v3, p1, Lcb/z;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcb/z;->k:Z

    iget-boolean v3, p1, Lcb/z;->k:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->i:I

    iget v3, p1, Lcb/z;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->j:I

    iget v3, p1, Lcb/z;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcb/z;->l:Lsc/P;

    iget-object v3, p1, Lcb/z;->l:Lsc/P;

    invoke-virtual {v2, v3}, Lsc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcb/z;->m:I

    iget v3, p1, Lcb/z;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcb/z;->n:Lsc/P;

    iget-object v3, p1, Lcb/z;->n:Lsc/P;

    invoke-virtual {v2, v3}, Lsc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcb/z;->o:I

    iget v3, p1, Lcb/z;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->p:I

    iget v3, p1, Lcb/z;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->q:I

    iget v3, p1, Lcb/z;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcb/z;->r:Lsc/P;

    iget-object v3, p1, Lcb/z;->r:Lsc/P;

    invoke-virtual {v2, v3}, Lsc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcb/z;->s:Lsc/P;

    iget-object v3, p1, Lcb/z;->s:Lsc/P;

    invoke-virtual {v2, v3}, Lsc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcb/z;->t:I

    iget v3, p1, Lcb/z;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcb/z;->Y:I

    iget v3, p1, Lcb/z;->Y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcb/z;->Z:Z

    iget-boolean v3, p1, Lcb/z;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcb/z;->c0:Z

    iget-boolean v3, p1, Lcb/z;->c0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcb/z;->d0:Z

    iget-boolean v3, p1, Lcb/z;->d0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcb/z;->e0:Lsc/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcb/z;->e0:Lsc/x;

    invoke-static {v3, v2}, Lsc/F;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcb/z;->f0:Lsc/z;

    iget-object p1, p1, Lcb/z;->f0:Lsc/z;

    invoke-virtual {p0, p1}, Lsc/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x1f

    iget v1, p0, Lcb/z;->a:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->b:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->c:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->d:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->h:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcb/z;->k:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->i:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->j:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcb/z;->l:Lsc/P;

    invoke-virtual {v2}, Lsc/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget v1, p0, Lcb/z;->m:I

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcb/z;->n:Lsc/P;

    invoke-virtual {v1}, Lsc/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->o:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->p:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->q:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcb/z;->r:Lsc/P;

    invoke-virtual {v2}, Lsc/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Lcb/z;->s:Lsc/P;

    invoke-virtual {v1}, Lsc/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->t:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcb/z;->Y:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcb/z;->Z:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcb/z;->c0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcb/z;->d0:Z

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcb/z;->e0:Lsc/x;

    invoke-virtual {v2}, Lsc/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object p0, p0, Lcb/z;->f0:Lsc/z;

    invoke-virtual {p0}, Lsc/z;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
