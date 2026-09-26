.class public final LHg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Lsl/a;

.field public final c:Lsl/a;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/io/File;

.field public final l:LWl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/p<",
            "Lx8/g;",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/effect/renders/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LJj/j;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Lsl/a;Lsl/a;IIZZZLjava/lang/String;ZLjava/io/File;LWl/p;LJj/j;)V
    .locals 1

    const-string v0, "eglContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceColorSpace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetColorSpace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKaileidoscope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/c;->a:Landroid/opengl/EGLContext;

    iput-object p2, p0, LHg/c;->b:Lsl/a;

    iput-object p3, p0, LHg/c;->c:Lsl/a;

    iput p4, p0, LHg/c;->d:I

    iput p5, p0, LHg/c;->e:I

    iput-boolean p6, p0, LHg/c;->f:Z

    iput-boolean p7, p0, LHg/c;->g:Z

    iput-boolean p8, p0, LHg/c;->h:Z

    iput-object p9, p0, LHg/c;->i:Ljava/lang/String;

    iput-boolean p10, p0, LHg/c;->j:Z

    iput-object p11, p0, LHg/c;->k:Ljava/io/File;

    iput-object p12, p0, LHg/c;->l:LWl/p;

    iput-object p13, p0, LHg/c;->m:LJj/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LHg/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LHg/c;

    iget-object v1, p1, LHg/c;->a:Landroid/opengl/EGLContext;

    iget-object v3, p0, LHg/c;->a:Landroid/opengl/EGLContext;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LHg/c;->b:Lsl/a;

    iget-object v3, p1, LHg/c;->b:Lsl/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LHg/c;->c:Lsl/a;

    iget-object v3, p1, LHg/c;->c:Lsl/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LHg/c;->d:I

    iget v3, p1, LHg/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LHg/c;->e:I

    iget v3, p1, LHg/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LHg/c;->f:Z

    iget-boolean v3, p1, LHg/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LHg/c;->g:Z

    iget-boolean v3, p1, LHg/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LHg/c;->h:Z

    iget-boolean v3, p1, LHg/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LHg/c;->i:Ljava/lang/String;

    iget-object v3, p1, LHg/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LHg/c;->j:Z

    iget-boolean v3, p1, LHg/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LHg/c;->k:Ljava/io/File;

    iget-object v3, p1, LHg/c;->k:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LHg/c;->l:LWl/p;

    iget-object v3, p1, LHg/c;->l:LWl/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, LHg/c;->m:LJj/j;

    iget-object p1, p1, LHg/c;->m:LJj/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LHg/c;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LHg/c;->b:Lsl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LHg/c;->c:Lsl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LHg/c;->d:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget v2, p0, LHg/c;->e:I

    invoke-static {v2, v0, v1}, LD5/c;->d(III)I

    move-result v0

    iget-boolean v2, p0, LHg/c;->f:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, LHg/c;->g:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, LHg/c;->h:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    iget-object v2, p0, LHg/c;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX1/d;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LHg/c;->j:Z

    invoke-static {v0, v1, v2}, LD5/c;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LHg/c;->k:Ljava/io/File;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LHg/c;->l:LWl/p;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LHg/c;->m:LJj/j;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderConfig(eglContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHg/c;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceColorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHg/c;->b:Lsl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetColorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHg/c;->c:Lsl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewEffectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHg/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cvPreviewEffectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LHg/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHg/c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cinematicEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHg/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kaileidoscopeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHg/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentKaileidoscope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHg/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isXiaomiYuvNV21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LHg/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewDumpDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHg/c;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effectRendererProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHg/c;->l:LWl/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimojiRendererProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHg/c;->m:LJj/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
