.class public Lze/b;
.super Ljava/io/IOException;


# static fields
.field public static final a:Lze/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/b$a;

    const-string v1, "File busy after run"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lze/b;->a:Lze/b$a;

    return-void
.end method
