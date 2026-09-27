.class public LNe/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Laf/b;

.field public b:LSe/a;

.field public c:LOe/b;

.field public d:LOe/b;

.field public e:LSe/a;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/util/Size;

.field public h:LPe/a;

.field public i:[F

.field public j:LSe/h;

.field public k:Z

.field public l:I

.field public m:LOe/a;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:LTe/a;

.field public s:Landroid/graphics/RectF;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LNe/i;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LNe/i;->g:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(LNe/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LNe/i;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LNe/i;->g:Landroid/util/Size;

    iget-object v0, p1, LNe/i;->a:Laf/b;

    iput-object v0, p0, LNe/i;->a:Laf/b;

    iget-object v0, p1, LNe/i;->b:LSe/a;

    iput-object v0, p0, LNe/i;->b:LSe/a;

    iget-object v0, p1, LNe/i;->c:LOe/b;

    iput-object v0, p0, LNe/i;->c:LOe/b;

    iget-object v0, p1, LNe/i;->d:LOe/b;

    iput-object v0, p0, LNe/i;->d:LOe/b;

    iget-object v0, p1, LNe/i;->e:LSe/a;

    iput-object v0, p0, LNe/i;->e:LSe/a;

    iget-object v0, p1, LNe/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p1, LNe/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LNe/i;->c(II)V

    iget-object v0, p1, LNe/i;->h:LPe/a;

    iput-object v0, p0, LNe/i;->h:LPe/a;

    iget-object v0, p1, LNe/i;->i:[F

    iput-object v0, p0, LNe/i;->i:[F

    iget-object v0, p1, LNe/i;->j:LSe/h;

    iput-object v0, p0, LNe/i;->j:LSe/h;

    iget-boolean p1, p1, LNe/i;->k:Z

    iput-boolean p1, p0, LNe/i;->k:Z

    return-void
.end method


# virtual methods
.method public final a(ILSe/a;LOe/b;LOe/b;LSe/a;IILSe/h;ZLOe/a;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLTe/a;I)V
    .locals 4

    move-object v0, p0

    sget-object v1, LPe/a;->a:LPe/a;

    move v2, p1

    iput v2, v0, LNe/i;->l:I

    move-object v2, p2

    iput-object v2, v0, LNe/i;->b:LSe/a;

    move-object v2, p3

    iput-object v2, v0, LNe/i;->c:LOe/b;

    move-object v2, p4

    iput-object v2, v0, LNe/i;->d:LOe/b;

    move-object v2, p5

    iput-object v2, v0, LNe/i;->e:LSe/a;

    move v2, p6

    move v3, p7

    invoke-virtual {p0, p6, p7}, LNe/i;->c(II)V

    iput-object v1, v0, LNe/i;->h:LPe/a;

    move-object v1, p8

    iput-object v1, v0, LNe/i;->j:LSe/h;

    move v1, p9

    iput-boolean v1, v0, LNe/i;->k:Z

    move-object v1, p10

    iput-object v1, v0, LNe/i;->m:LOe/a;

    move-object v1, p11

    iput-object v1, v0, LNe/i;->n:Landroid/graphics/RectF;

    move-object/from16 v1, p12

    iput-object v1, v0, LNe/i;->s:Landroid/graphics/RectF;

    move/from16 v1, p13

    iput v1, v0, LNe/i;->o:I

    move/from16 v1, p14

    iput-boolean v1, v0, LNe/i;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LNe/i;->q:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LNe/i;->r:LTe/a;

    move/from16 v1, p16

    iput v1, v0, LNe/i;->t:I

    return-void
.end method

.method public final b(Laf/b;LSe/a;LOe/b;LOe/b;LSe/a;IILPe/a;[FLSe/h;Z)V
    .locals 0

    iput-object p1, p0, LNe/i;->a:Laf/b;

    iput-object p2, p0, LNe/i;->b:LSe/a;

    iput-object p3, p0, LNe/i;->c:LOe/b;

    iput-object p4, p0, LNe/i;->d:LOe/b;

    iput-object p5, p0, LNe/i;->e:LSe/a;

    invoke-virtual {p0, p6, p7}, LNe/i;->c(II)V

    iput-object p8, p0, LNe/i;->h:LPe/a;

    iput-object p9, p0, LNe/i;->i:[F

    iput-object p10, p0, LNe/i;->j:LSe/h;

    iput-boolean p11, p0, LNe/i;->k:Z

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object p0, p0, LNe/i;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LNe/i;->a:Laf/b;

    iget v0, v0, Laf/b;->b:I

    iget-object v1, p0, LNe/i;->c:LOe/b;

    invoke-virtual {v1}, LOe/b;->a()I

    move-result v1

    iget-object v2, p0, LNe/i;->d:LOe/b;

    invoke-virtual {v2}, LOe/b;->a()I

    move-result v2

    iget-object v3, p0, LNe/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, LNe/i;->h:LPe/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p0, LNe/i;->k:Z

    iget-object p0, p0, LNe/i;->i:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v7, "RenderParams: oes("

    const-string v8, ") fboIn("

    const-string v9, ") fboOut("

    invoke-static {v0, v1, v7, v8, v9}, Landroidx/concurrent/futures/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") width("

    const-string v7, ") height("

    invoke-static {v0, v2, v1, v4, v7}, LB/j2;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") animType("

    const-string v2, ") effect("

    invoke-static {v0, v3, v1, v5, v2}, LB/j2;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") trans("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
