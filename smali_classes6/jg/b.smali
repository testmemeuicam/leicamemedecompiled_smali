.class public final Ljg/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/b$b;,
        Ljg/b$a;,
        Ljg/b$c;
    }
.end annotation


# static fields
.field public static final A:Ljg/b$a;

.field public static final B:Ljg/b$a;

.field public static final C:Ljg/b$a;

.field public static final D:Ljg/b$a;

.field public static final E:Ljg/b$a;

.field public static final F:Ljg/b$a;

.field public static final G:Ljg/b$a;

.field public static final H:Ljg/b$a;

.field public static final I:Ljg/b$a;

.field public static final J:Ljg/b$a;

.field public static final K:Ljg/b$a;

.field public static final L:Ljg/b$a;

.field public static final M:Ljg/b$a;

.field public static final a:Ljg/b$a;

.field public static final b:Ljg/b$a;

.field public static final c:Ljg/b$a;

.field public static final d:Ljg/b$b;

.field public static final e:Ljg/b$b;

.field public static final f:Ljg/b$b;

.field public static final g:Ljg/b$a;

.field public static final h:Ljg/b$a;

.field public static final i:Ljg/b$a;

.field public static final j:Ljg/b$a;

.field public static final k:Ljg/b$a;

.field public static final l:Ljg/b$a;

.field public static final m:Ljg/b$a;

.field public static final n:Ljg/b$a;

.field public static final o:Ljg/b$b;

.field public static final p:Ljg/b$a;

.field public static final q:Ljg/b$a;

.field public static final r:Ljg/b$a;

.field public static final s:Ljg/b$a;

.field public static final t:Ljg/b$a;

.field public static final u:Ljg/b$a;

.field public static final v:Ljg/b$a;

.field public static final w:Ljg/b$a;

.field public static final x:Ljg/b$a;

.field public static final y:Ljg/b$a;

.field public static final z:Ljg/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljg/b$c;->b()Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->a:Ljg/b$a;

    invoke-static {v0}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->b:Ljg/b$a;

    invoke-static {}, Ljg/b$c;->b()Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->c:Ljg/b$a;

    invoke-static {}, Lhg/w;->values()[Lhg/w;

    move-result-object v1

    iget v2, v0, Ljg/b$c;->a:I

    iget v3, v0, Ljg/b$c;->b:I

    add-int/2addr v2, v3

    new-instance v3, Ljg/b$b;

    invoke-direct {v3, v2, v1}, Ljg/b$b;-><init>(I[Lng/i$a;)V

    sput-object v3, Ljg/b;->d:Ljg/b$b;

    invoke-static {}, Lhg/j;->values()[Lhg/j;

    move-result-object v1

    iget v4, v3, Ljg/b$c;->b:I

    add-int/2addr v2, v4

    new-instance v4, Ljg/b$b;

    invoke-direct {v4, v2, v1}, Ljg/b$b;-><init>(I[Lng/i$a;)V

    sput-object v4, Ljg/b;->e:Ljg/b$b;

    invoke-static {}, Lhg/b$c;->values()[Lhg/b$c;

    move-result-object v1

    iget v5, v4, Ljg/b$c;->b:I

    add-int v6, v2, v5

    new-instance v7, Ljg/b$b;

    invoke-direct {v7, v6, v1}, Ljg/b$b;-><init>(I[Lng/i$a;)V

    sput-object v7, Ljg/b;->f:Ljg/b$b;

    invoke-static {v7}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->g:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->h:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->i:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->j:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->k:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->l:Ljg/b$a;

    invoke-static {v3}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->m:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->n:Ljg/b$a;

    invoke-static {}, Lhg/i;->values()[Lhg/i;

    move-result-object v1

    add-int/2addr v2, v5

    new-instance v3, Ljg/b$b;

    invoke-direct {v3, v2, v1}, Ljg/b$b;-><init>(I[Lng/i$a;)V

    sput-object v3, Ljg/b;->o:Ljg/b$b;

    invoke-static {v3}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->p:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->q:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->r:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->s:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->t:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->u:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->v:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->w:Ljg/b$a;

    invoke-static {v3}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->x:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->y:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->z:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->A:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->B:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->C:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->D:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->E:Ljg/b$a;

    invoke-static {v1}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v1

    sput-object v1, Ljg/b;->F:Ljg/b$a;

    invoke-static {v0}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->G:Ljg/b$a;

    invoke-static {v0}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->H:Ljg/b$a;

    invoke-static {v0}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->I:Ljg/b$a;

    invoke-static {v4}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->J:Ljg/b$a;

    invoke-static {v0}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->K:Ljg/b$a;

    invoke-static {v0}, Ljg/b$c;->a(Ljg/b$c;)Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->L:Ljg/b$a;

    invoke-static {}, Ljg/b$c;->b()Ljg/b$a;

    move-result-object v0

    sput-object v0, Ljg/b;->M:Ljg/b$a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/4 v4, 0x6

    if-eq p0, v4, :cond_0

    const/16 v4, 0x8

    if-eq p0, v4, :cond_2

    const/16 v4, 0x9

    if-eq p0, v4, :cond_0

    const/16 v4, 0xb

    if-eq p0, v4, :cond_2

    const-string v4, "visibility"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "memberKind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "kind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_2
    const-string v4, "modality"

    aput-object v4, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"

    aput-object v2, v0, v1

    packed-switch p0, :pswitch_data_0

    const-string p0, "getClassFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_0
    const-string p0, "getAccessorFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_1
    const-string p0, "getPropertyFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_2
    const-string p0, "getFunctionFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_3
    const-string p0, "getConstructorFlags"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
