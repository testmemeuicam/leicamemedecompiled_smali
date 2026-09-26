.class public final LD2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LC2/b0;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(LC2/b0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD2/i$a;->c:I

    iput-object p3, p0, LD2/i$a;->b:Ljava/lang/String;

    iput-object p1, p0, LD2/i$a;->a:LC2/b0;

    return-void
.end method


# virtual methods
.method public final a()LC2/a0;
    .locals 1

    const/16 v0, 0x3e8

    iget p0, p0, LD2/i$a;->c:I

    if-ne p0, v0, :cond_0

    sget-object p0, LC2/a0;->c:LC2/a0;

    return-object p0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH5/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LC2/a0;->a:LC2/a0;

    return-object p0

    :cond_1
    sget-object p0, LC2/a0;->b:LC2/a0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigItem{mLayoutType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD2/i$a;->a:LC2/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPresentZoom=1.0, mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LD2/i$a;->c:I

    const-string v1, ", mRelativeZoom=1.0}"

    invoke-static {v0, v1, p0}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
