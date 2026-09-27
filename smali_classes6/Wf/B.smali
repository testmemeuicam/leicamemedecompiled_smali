.class public final LWf/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmg/c;

.field public static final b:Lmg/f;

.field public static final c:Lmg/c;

.field public static final d:Lmg/c;

.field public static final e:Lmg/c;

.field public static final f:Lmg/c;

.field public static final g:Lmg/c;

.field public static final h:Lmg/c;

.field public static final i:Lmg/c;

.field public static final j:Lmg/c;

.field public static final k:Lmg/c;

.field public static final l:Lmg/c;

.field public static final m:Lmg/c;

.field public static final n:Lmg/c;

.field public static final o:Lmg/c;

.field public static final p:Lmg/c;

.field public static final q:Lmg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->a:Lmg/c;

    invoke-static {v0}, Lug/b;->c(Lmg/c;)Lug/b;

    move-result-object v0

    invoke-virtual {v0}, Lug/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    sput-object v0, LWf/B;->b:Lmg/f;

    new-instance v0, Lmg/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->c:Lmg/c;

    new-instance v0, Lmg/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmg/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->d:Lmg/c;

    new-instance v0, Lmg/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmg/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->e:Lmg/c;

    new-instance v0, Lmg/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->f:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->g:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->h:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->i:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->j:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->k:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->l:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->m:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->n:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->o:Lmg/c;

    invoke-static {v0}, Lug/b;->c(Lmg/c;)Lug/b;

    move-result-object v0

    invoke-virtual {v0}, Lug/b;->e()Ljava/lang/String;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->p:Lmg/c;

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LWf/B;->q:Lmg/c;

    return-void
.end method
