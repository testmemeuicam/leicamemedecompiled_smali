.class public final Lk1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll1/c$a;

.field public static final g:Ll1/c$a;


# instance fields
.field public a:Lg1/a;

.field public b:Lg1/b;

.field public c:Lg1/b;

.field public d:Lg1/b;

.field public e:Lg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/k;->f:Ll1/c$a;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/k;->g:Ll1/c$a;

    return-void
.end method
