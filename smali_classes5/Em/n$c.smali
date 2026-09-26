.class public final LEm/n$c;
.super LEm/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:LTm/c;


# direct methods
.method public constructor <init>(LTm/c;)V
    .locals 0

    invoke-direct {p0}, LEm/n;-><init>()V

    iput-object p1, p0, LEm/n$c;->i:LTm/c;

    return-void
.end method
