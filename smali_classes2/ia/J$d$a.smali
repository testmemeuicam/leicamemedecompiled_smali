.class public final Lia/J$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/J$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# virtual methods
.method public final a()Lia/J$d;
    .locals 10

    new-instance v9, Lia/J$d;

    iget-wide v1, p0, Lia/J$d$a;->a:J

    iget-wide v3, p0, Lia/J$d$a;->b:J

    iget-wide v5, p0, Lia/J$d$a;->c:J

    iget v7, p0, Lia/J$d$a;->d:F

    iget v8, p0, Lia/J$d$a;->e:F

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lia/J$d;-><init>(JJJFF)V

    return-object v9
.end method
