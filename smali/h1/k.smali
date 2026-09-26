.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg1/e;

.field public final d:Lg1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/l;Lg1/e;Lg1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lh1/k;->b:Lg1/l;

    iput-object p3, p0, Lh1/k;->c:Lg1/e;

    iput-object p4, p0, Lh1/k;->d:Lg1/b;

    iput-boolean p5, p0, Lh1/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p2, Lb1/n;

    invoke-direct {p2, p1, p3, p0}, Lb1/n;-><init>(LZ0/E;Li1/b;Lh1/k;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh1/k;->b:Lg1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/k;->c:Lg1/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
