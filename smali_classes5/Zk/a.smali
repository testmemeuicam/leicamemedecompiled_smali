.class public LZk/a;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:LZk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZk/a$a;

    const-string v1, "File busy after run"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, LZk/a;->a:LZk/a$a;

    return-void
.end method
