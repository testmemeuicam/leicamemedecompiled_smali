.class public final Lda/b;
.super Lda/f;
.source "SourceFile"


# instance fields
.field public final a:Lga/a;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lga/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Lda/f;-><init>()V

    iput-object p1, p0, Lda/b;->a:Lga/a;

    iput-object p2, p0, Lda/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lga/a;
    .locals 0

    iget-object p0, p0, Lda/b;->a:Lga/a;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LV9/d;",
            "Lda/f$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lda/b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lda/f;

    invoke-virtual {p1}, Lda/f;->a()Lga/a;

    move-result-object v1

    iget-object v3, p0, Lda/b;->a:Lga/a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lda/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lda/f;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lda/b;->a:Lga/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lda/b;->b:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchedulerConfig{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lda/b;->a:Lga/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
