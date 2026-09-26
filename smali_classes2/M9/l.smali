.class public final LM9/l;
.super LL9/c$a;
.source "SourceFile"


# static fields
.field public static final a:LM9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM9/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM9/l;->a:LM9/l;

    return-void
.end method


# virtual methods
.method public final a(LA9/k;)LL9/c$b;
    .locals 0

    sget-object p0, LL9/c$b;->c:LL9/c$b;

    return-object p0
.end method

.method public final b()LL9/c$b;
    .locals 0

    sget-object p0, LL9/c$b;->a:LL9/c$b;

    return-object p0
.end method
