.class public final LQ9/o;
.super LQ9/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/P<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    return-void
.end method
