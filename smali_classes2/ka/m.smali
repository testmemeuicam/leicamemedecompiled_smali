.class public final Lka/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lia/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lia/G;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lka/m;->a:Lia/G;

    return-void
.end method

.method public constructor <init>(Lka/g$b;Lia/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lka/m;->a:Lia/G;

    return-void
.end method
