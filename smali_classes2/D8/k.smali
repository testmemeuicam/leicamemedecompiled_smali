.class public final LD8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD8/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LM8/t;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LG8/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM8/t;

    invoke-direct {v0, p1, p2}, LM8/t;-><init>(Ljava/io/InputStream;LG8/h;)V

    iput-object v0, p0, LD8/k;->a:LM8/t;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, LM8/t;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LD8/k;->a:LM8/t;

    invoke-virtual {p0}, LM8/t;->reset()V

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LD8/k;->a:LM8/t;

    invoke-virtual {p0}, LM8/t;->d()V

    return-void
.end method
