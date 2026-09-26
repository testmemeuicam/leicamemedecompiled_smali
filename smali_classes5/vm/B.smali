.class public final Lvm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/c;

.field public static final b:LLm/f;

.field public static final c:LLm/c;

.field public static final d:LLm/c;

.field public static final e:LLm/c;

.field public static final f:LLm/c;

.field public static final g:LLm/c;

.field public static final h:LLm/c;

.field public static final i:LLm/c;

.field public static final j:LLm/c;

.field public static final k:LLm/c;

.field public static final l:LLm/c;

.field public static final m:LLm/c;

.field public static final n:LLm/c;

.field public static final o:LLm/c;

.field public static final p:LLm/c;

.field public static final q:LLm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLm/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->a:LLm/c;

    invoke-static {v0}, LTm/b;->c(LLm/c;)LTm/b;

    move-result-object v0

    invoke-virtual {v0}, LTm/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v0

    sput-object v0, Lvm/B;->b:LLm/f;

    new-instance v0, LLm/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->c:LLm/c;

    new-instance v0, LLm/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LLm/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->d:LLm/c;

    new-instance v0, LLm/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LLm/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->e:LLm/c;

    new-instance v0, LLm/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->f:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->g:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->h:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->i:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->j:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->k:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->l:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->m:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->n:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LLm/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->o:LLm/c;

    invoke-static {v0}, LTm/b;->c(LLm/c;)LTm/b;

    move-result-object v0

    invoke-virtual {v0}, LTm/b;->e()Ljava/lang/String;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->p:LLm/c;

    new-instance v0, LLm/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/B;->q:LLm/c;

    return-void
.end method
