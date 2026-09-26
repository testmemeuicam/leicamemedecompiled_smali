.class public abstract LA9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LA9/o$a;->h(Lq9/f;LA9/E;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
