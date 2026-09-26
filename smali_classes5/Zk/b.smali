.class public LZk/b;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final a:LZk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZk/b$a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, LZk/b;->a:LZk/b$a;

    return-void
.end method
