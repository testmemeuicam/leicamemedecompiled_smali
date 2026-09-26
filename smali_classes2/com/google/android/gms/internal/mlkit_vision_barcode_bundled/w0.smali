.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;Z)Z

    move-result p0

    return p0
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->p()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B1;-><init>()V

    throw p0
.end method

.method public n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->s(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    return-void
.end method

.method public bridge synthetic y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    move-result-object p0

    return-object p0
.end method
