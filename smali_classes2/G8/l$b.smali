.class public final LG8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LG8/l$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LG8/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/l$b;->a:LG8/l$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LG8/l$b;->a:LG8/l$c;

    invoke-virtual {v0, p0}, LG8/b;->e(LG8/k;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LG8/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LG8/l$b;

    iget v0, p0, LG8/l$b;->b:I

    iget v2, p1, LG8/l$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, LG8/l$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, LG8/l$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, LZ8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LG8/l$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LG8/l$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG8/l$b;->b:I

    iget-object p0, p0, LG8/l$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, LG8/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
