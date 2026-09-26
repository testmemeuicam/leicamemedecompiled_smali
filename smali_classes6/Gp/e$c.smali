.class public final LGp/e$c;
.super LRp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGp/e;-><init>(LCp/y;LCp/A;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:LGp/e;


# direct methods
.method public constructor <init>(LGp/e;)V
    .locals 0

    iput-object p1, p0, LGp/e$c;->m:LGp/e;

    invoke-direct {p0}, LRp/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    iget-object p0, p0, LGp/e$c;->m:LGp/e;

    invoke-virtual {p0}, LGp/e;->cancel()V

    return-void
.end method
