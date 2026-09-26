.class public final Lk1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/x;->a:Ll1/c$a;

    return-void
.end method
