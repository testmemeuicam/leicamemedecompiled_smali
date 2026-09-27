.class public final LOf/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/f;

.field public static final b:Lmg/f;

.field public static final c:Lmg/f;

.field public static final d:Lmg/f;

.field public static final e:Lmg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LOf/f;->a:Lmg/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LOf/f;->b:Lmg/f;

    const-string v0, "level"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LOf/f;->c:Lmg/f;

    const-string v0, "expression"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LOf/f;->d:Lmg/f;

    const-string v0, "imports"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LOf/f;->e:Lmg/f;

    return-void
.end method
