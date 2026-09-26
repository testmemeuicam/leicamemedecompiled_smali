.class public final LF8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LC8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:LC8/i;


# direct methods
.method public constructor <init>(LC8/d;Ljava/lang/Object;LC8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/d<",
            "TDataType;>;TDataType;",
            "LC8/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/g;->a:LC8/d;

    iput-object p2, p0, LF8/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LF8/g;->c:LC8/i;

    return-void
.end method
