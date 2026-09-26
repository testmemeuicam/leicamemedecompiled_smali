.class public final Lh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/s$a;
    }
.end annotation


# instance fields
.field public final a:Lh1/s$a;

.field public final b:Lg1/b;

.field public final c:Lg1/b;

.field public final d:Lg1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/s$a;Lg1/b;Lg1/b;Lg1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh1/s;->a:Lh1/s$a;

    iput-object p3, p0, Lh1/s;->b:Lg1/b;

    iput-object p4, p0, Lh1/s;->c:Lg1/b;

    iput-object p5, p0, Lh1/s;->d:Lg1/b;

    iput-boolean p6, p0, Lh1/s;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LZ0/E;LZ0/g;Li1/b;)Lb1/b;
    .locals 0

    new-instance p1, Lb1/t;

    invoke-direct {p1, p3, p0}, Lb1/t;-><init>(Li1/b;Lh1/s;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh1/s;->b:Lg1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/s;->c:Lg1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/s;->d:Lg1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
