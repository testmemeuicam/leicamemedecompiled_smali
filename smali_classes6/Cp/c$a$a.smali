.class public final LCp/c$a$a;
.super LRp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCp/c$a;-><init>(LEp/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LRp/F;

.field public final synthetic c:LCp/c$a;


# direct methods
.method public constructor <init>(LRp/F;LCp/c$a;)V
    .locals 0

    iput-object p1, p0, LCp/c$a$a;->b:LRp/F;

    iput-object p2, p0, LCp/c$a$a;->c:LCp/c$a;

    invoke-direct {p0, p1}, LRp/n;-><init>(LRp/F;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCp/c$a$a;->c:LCp/c$a;

    iget-object v0, v0, LCp/c$a;->b:LEp/d$c;

    invoke-virtual {v0}, LEp/d$c;->close()V

    invoke-super {p0}, LRp/n;->close()V

    return-void
.end method
