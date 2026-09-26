.class public final LZp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LZp/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZp/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;LZp/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZp/c$a;->a:J

    iput-object p3, p0, LZp/c$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LZp/c$a;->c:LZp/c$a;

    return-void
.end method
