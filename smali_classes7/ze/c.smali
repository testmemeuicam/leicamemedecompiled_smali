.class public Lze/c;
.super Ljava/io/IOException;


# static fields
.field public static final a:Lze/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/c$a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lze/c;->a:Lze/c$a;

    return-void
.end method
