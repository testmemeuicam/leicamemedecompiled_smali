.class public final LY9/b;
.super LY9/i;
.source "SourceFile"


# instance fields
.field public final a:LY9/c;

.field public final b:Ljava/lang/String;

.field public final c:LV9/a;

.field public final d:LV9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV9/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LV9/b;


# direct methods
.method public constructor <init>(LY9/c;LV9/a;LV9/e;LV9/b;)V
    .locals 0

    invoke-direct {p0}, LY9/i;-><init>()V

    iput-object p1, p0, LY9/b;->a:LY9/c;

    const-string p1, "FIREBASE_ML_SDK"

    iput-object p1, p0, LY9/b;->b:Ljava/lang/String;

    iput-object p2, p0, LY9/b;->c:LV9/a;

    iput-object p3, p0, LY9/b;->d:LV9/e;

    iput-object p4, p0, LY9/b;->e:LV9/b;

    return-void
.end method


# virtual methods
.method public final a()LV9/b;
    .locals 0

    iget-object p0, p0, LY9/b;->e:LV9/b;

    return-object p0
.end method

.method public final b()LV9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV9/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LY9/b;->c:LV9/a;

    return-object p0
.end method

.method public final c()LV9/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV9/e<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, LY9/b;->d:LV9/e;

    return-object p0
.end method

.method public final d()LY9/j;
    .locals 0

    iget-object p0, p0, LY9/b;->a:LY9/c;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY9/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY9/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LY9/i;

    invoke-virtual {p1}, LY9/i;->d()LY9/j;

    move-result-object v1

    iget-object v3, p0, LY9/b;->a:LY9/c;

    invoke-virtual {v3, v1}, LY9/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY9/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, LY9/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY9/b;->c:LV9/a;

    invoke-virtual {p1}, LY9/i;->b()LV9/c;

    move-result-object v3

    invoke-virtual {v1, v3}, LV9/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY9/b;->d:LV9/e;

    invoke-virtual {p1}, LY9/i;->c()LV9/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LY9/b;->e:LV9/b;

    invoke-virtual {p1}, LY9/i;->a()LV9/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LV9/b;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, LY9/b;->a:LY9/c;

    invoke-virtual {v0}, LY9/c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/b;->c:LV9/a;

    invoke-virtual {v2}, LV9/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/b;->d:LV9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LY9/b;->e:LV9/b;

    invoke-virtual {p0}, LV9/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY9/b;->a:LY9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/b;->c:LV9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/b;->d:LV9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY9/b;->e:LV9/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
