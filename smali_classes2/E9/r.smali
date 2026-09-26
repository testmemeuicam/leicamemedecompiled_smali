.class public final LE9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LA9/z;


# direct methods
.method public constructor <init>(LA9/z;LA9/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/r;->a:LA9/z;

    return-void
.end method


# virtual methods
.method public final a(LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    sget v0, LG9/d;->e:I

    sget-object v0, LS9/h;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LE9/r;->a:LA9/z;

    if-nez p0, :cond_0

    const-string p0, "<UNKNOWN>"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Invalid `null` value encountered for property "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LG9/d;

    iget-object p1, p1, LA9/i;->f:Lq9/i;

    invoke-direct {v0, p1, p0}, LG9/f;-><init>(Lq9/i;Ljava/lang/String;)V

    throw v0
.end method
